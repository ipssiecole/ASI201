<?php

function arrayToMenu($arr) {
    $str = '<ul>';

        foreach ($arr as $item) {
            $str .= '<li>';
            $str .= sprintf('<a href="%s">%s</a>', $item['url'], $item['label']);

            if (isset($item['menu']) && is_array($item['menu'])) {
                $str .= arrayToMenu($item['menu']);
            }

            $str .= '</li>';
        }

    $str .= '</ul>';
    return $str;
}
