function bobthefish_colors -S -d 'Define a custom bobthefish color scheme'

  # Optionally include a base color scheme
  __bobthefish_colors default

  #Sweet KDE Colors
  set -l red		ed254e
  set -l orange		ff6a00
  set -l green		71f79f
  set -l magenta	c50ed2
  set -l darkg		161925
  set -l black		141723
  set -l white		fefefe
  set -l blue		5294e2
  set -l bluel		7cb7ff
  set -l cyan		00c1e4

  set -x color_initial_segment_exit     $white $red --bold
  set -x color_initial_segment_su       $white $green --bold
  set -x color_initial_segment_jobs     $white blue --bold

  set -x color_path                     $black $white
  set -x color_path_basename            $black $white --bold
  set -x color_path_nowrite             $magenta $darkg
  set -x color_path_nowrite_basename    $magenta $darkg --bold

  set -x color_repo                     $green black
  set -x color_repo_work_tree           $darkg $darkg --bold
  set -x color_repo_dirty               $red $darkg
  set -x color_repo_staged              $orange $darkg

  set -x color_vi_mode_default          $blue $darkg --bold
  set -x color_vi_mode_insert           $green $darkg --bold
  set -x color_vi_mode_visual           $orange $darkg --bold

  set -x color_vagrant                  $cyan $darkg
  set -x color_k8s                      $magenta $white --bold
  set -x color_username                 $white $darkg --bold
  set -x color_hostname                 $white $darkg
  set -x color_rvm                      $magenta $darkg --bold
  set -x color_virtualfish              $blue $darkg --bold
  set -x color_virtualgo                $blue $darkg --bold
  set -x color_desk                     $blue $darkg --bold
end
