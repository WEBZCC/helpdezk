


<div class="wrapper wrapper-content  animated fadeInRight">
    <div class="row" id="sortable-view">
        <div class="col-lg-6">




            <div class="ibox ">
                <div class="ibox-title">
                    <h5>{$smarty.config.Settings}</h5>
                </div>

                <div class="ibox-content">

                    <div class="panel panel-success">
                        <div class="panel-heading">
                            {$smarty.config.Environment_settings}
                        </div>
                        <div class="panel-body">
                            <p>{$smarty.config.php_version}&nbsp;{$php_version}</p>
                            <p>{$smarty.config.mysql_version}&nbsp;{$mysql_version}</p>
                            <p>{$smarty.config.jquery_version}&nbsp;{$jquery_version}</p>
                            <p>{$smarty.config.smarty_version}&nbsp;{$smarty_version}</p>
                            <p>{$smarty.config.adodb_version}&nbsp;{$adodb_version}</p>
                            <p>{$smarty.config.helpdezk_version}&nbsp;{$helpdezk_version}</p>
                            <p>{$smarty.config.helpdezk_path}&nbsp;{$helpdezk_path}</p>

                        </div>
                    </div>





                </div>
            </div>

        </div>
        <div class="col-lg-6">
            {if $have_installer == 1}

                <div class="ibox ">
                    <div class="ibox-title">
                        <h5>{$smarty.config.dsh_installer_dir}</h5>
                    </div>
                    <div class="ibox-content">
                        <div class="panel panel-warning">
                            <div class="panel-heading">
                                <i class="fa fa-warning"></i> {$smarty.config.dsh_warning}
                            </div>
                            <div class="panel-body">
                                <p>{$smarty.config.dsh_msg_installer}</p>
                            </div>
                        </div>
                    </div>

                </div>
            {/if}
            {*
            <div class="ibox">
                <div class="ibox-title">
                    <h5>Drag&amp;Drop</h5>
                </div>
                <div class="ibox-content">
                    <h2>
                        This is simple box container nr. 2
                    </h2>
                    <p>
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown
                        printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,
                        remaining essentially unchanged.
                    </p>
                </div>
            </div>
            *}
            {*
            <div class="ibox">
                <div class="ibox-title">
                    <h5>Drag&amp;Drop</h5>
                </div>
                <div class="ibox-content">
                    <h2>
                        This is simple box container nr. 4
                    </h2>
                    <p>
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown
                        printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,
                        remaining essentially unchanged.
                    </p>
                </div>
            </div>
            *}
        </div>

    </div>
</div>