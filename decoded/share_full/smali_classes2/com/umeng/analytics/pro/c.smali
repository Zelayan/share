.class public Lcom/umeng/analytics/pro/c;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "ts"

.field public static final B:Ljava/lang/String; = "locations"

.field public static final C:Ljava/lang/String; = "lat"

.field public static final D:Ljava/lang/String; = "lng"

.field public static final E:Ljava/lang/String; = "ts"

.field public static final F:Ljava/lang/String; = "traffic"

.field public static final G:Ljava/lang/String; = "upload_traffic"

.field public static final H:Ljava/lang/String; = "download_traffic"

.field public static final I:Ljava/lang/String; = "activate_msg"

.field public static final J:Ljava/lang/String; = "ts"

.field public static final K:Ljava/lang/String; = "group_info"

.field public static final L:Ljava/lang/String; = "active_user"

.field public static final M:Ljava/lang/String; = "provider"

.field public static final N:Ljava/lang/String; = "puid"

.field public static final O:Ljava/lang/String; = "error"

.field public static final P:Ljava/lang/String; = "ts"

.field public static final Q:Ljava/lang/String; = "error_source"

.field public static final R:Ljava/lang/String; = "context"

.field public static final S:Ljava/lang/String; = "ekv"

.field public static final T:Ljava/lang/String; = "gkv"

.field public static final U:Ljava/lang/String; = "id"

.field public static final V:Ljava/lang/String; = "ts"

.field public static final W:Ljava/lang/String; = "du"

.field public static final X:Ljava/lang/String; = "userlevel"

.field public static final Y:Ljava/lang/String; = "$st_fl"

.field public static final Z:Ljava/lang/String; = "dplus"

.field public static final a:Ljava/lang/String; = "appkey"

.field public static final aA:Ljava/lang/String; = "userlevel"

.field public static final aB:Ljava/lang/String; = "eof"

.field public static final aC:Ljava/lang/String; = "exception"

.field public static final aD:Ljava/lang/String; = "_$!deep_link"

.field public static final aE:Ljava/lang/String; = "_$!link"

.field public static final aF:[Ljava/lang/String;

.field public static final aG:[Ljava/lang/String;

.field public static final aH:[Ljava/lang/String;

.field public static final aa:Ljava/lang/String; = "analytics"

.field public static final ab:Ljava/lang/String; = "push"

.field public static final ac:Ljava/lang/String; = "share"

.field public static final ad:Ljava/lang/String; = "content"

.field public static final ae:Ljava/lang/String; = "header"

.field public static final af:Ljava/lang/String; = "ds"

.field public static final ag:Ljava/lang/String; = "pn"

.field public static final ah:Ljava/lang/String; = "pro_ver"

.field public static final ai:Ljava/lang/String; = "1.0.0"

.field public static final aj:Ljava/lang/String; = "atm"

.field public static final ak:Ljava/lang/String; = "st"

.field public static final al:Ljava/lang/String; = "ekv_bl"

.field public static final am:Ljava/lang/String; = "ekv_wl"

.field public static final an:Ljava/lang/String; = "ekv_bl_ver"

.field public static final ao:Ljava/lang/String; = "ekv_wl_ver"

.field public static final ap:Ljava/lang/String; = "$ekv_bl_ver"

.field public static final aq:Ljava/lang/String; = "$ekv_wl_ver"

.field public static final ar:Ljava/lang/String; = "events"

.field public static final as:Ljava/lang/String; = "_$!ts"

.field public static final at:Ljava/lang/String; = "_$!id"

.field public static final au:Ljava/lang/String; = "_$sp"

.field public static final av:Ljava/lang/String; = "_$pp"

.field public static final aw:Ljava/lang/String; = "session"

.field public static final ax:Ljava/lang/String; = "pageview"

.field public static final ay:Ljava/lang/String; = "versioncode"

.field public static final az:Ljava/lang/String; = "versionname"

.field public static final b:Ljava/lang/String; = "channel"

.field public static final c:Ljava/lang/String; = "secret"

.field public static final d:Ljava/lang/String; = "app_version"

.field public static final e:Ljava/lang/String; = "version_code"

.field public static final f:Ljava/lang/String; = "wrapper_type"

.field public static final g:Ljava/lang/String; = "wrapper_version"

.field public static final h:Ljava/lang/String; = "sdk_version"

.field public static final i:Ljava/lang/String; = "vertical_type"

.field public static final j:Ljava/lang/String; = "device_id"

.field public static final k:Ljava/lang/String; = "device_model"

.field public static final l:Ljava/lang/String; = "$pr_ve"

.field public static final m:Ljava/lang/String; = "$ud_da"

.field public static final n:Ljava/lang/String; = "sessions"

.field public static final o:Ljava/lang/String; = "id"

.field public static final p:Ljava/lang/String; = "start_time"

.field public static final q:Ljava/lang/String; = "end_time"

.field public static final r:Ljava/lang/String; = "duration"

.field public static final s:Ljava/lang/String; = "duration_old"

.field public static final t:Ljava/lang/String; = "pages"

.field public static final u:Ljava/lang/String; = "autopages"

.field public static final v:Ljava/lang/String; = "page_name"

.field public static final w:Ljava/lang/String; = "duration"

.field public static final x:Ljava/lang/String; = "page_start"

.field public static final y:Ljava/lang/String; = "type"

.field public static final z:Ljava/lang/String; = "$page_num"


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const-string v0, "_$!deep_link"

    const-string v1, "_$!link"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/c;->aF:[Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "ts"

    const-string v3, "du"

    const-string v4, "$st_fl"

    const-string v5, "ds"

    const-string v6, "pn"

    const-string v7, "_$sp"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/c;->aG:[Ljava/lang/String;

    const-string v1, "_$!ts"

    const-string v2, "_$!id"

    const-string v3, "_$!du"

    const-string v4, "_$!c"

    const-string v5, "$st_fl"

    const-string v6, "_$!sp"

    const-string v7, "event_name"

    const-string v8, "token"

    const-string v9, "time"

    const-string v10, "ip"

    const-string v11, "country"

    const-string v12, "region"

    const-string v13, "city"

    const-string v14, "browser"

    const-string v15, "os"

    const-string v16, "device_brand"

    const-string v17, "device_version"

    const-string v18, "device_type"

    const-string v19, "screen_width"

    const-string v20, "screen_height"

    const-string v21, "referrer"

    const-string v22, "referrer_domain"

    const-string v23, "initial_referrer"

    const-string v24, "initial_referrer_domain"

    const-string v25, "initial_view_time"

    const-string v26, "search_engine"

    const-string v27, "keyword"

    const-string v28, "ali_lib"

    const-string v29, "utm_source"

    const-string v30, "utm_medium"

    const-string v31, "utm_term"

    const-string v32, "utm_content"

    const-string v33, "utm_campaign"

    const-string v34, "date"

    const-string v35, "hour"

    const-string v36, "minute"

    const-string v37, "app_version"

    const-string v38, "sp"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/c;->aH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
