.class public Loo0oOOO$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0oOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0oOOO$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "object_id"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "song_name"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "song_ios_link"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "song_android_link"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "album_pic"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "source_id"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "source_name"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "source_logo"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "stream_url"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "play_length"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "stream_type"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "lyric"
    .end annotation
.end field

.field public O0000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "android_download"
    .end annotation
.end field

.field public O0000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ios_scheme"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "app_name"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "android_scheme"
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ios_download"
    .end annotation
.end field

.field public O0000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "uids"
    .end annotation
.end field

.field public O0000oO0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "artists"
    .end annotation
.end field

.field public O0000oOO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "album_name"
    .end annotation
.end field

.field public O0000oOo:I
    .annotation runtime LooooOO00;
        value = "is_call_up"
    .end annotation
.end field

.field public O0000oo:I
    .annotation runtime LooooOO00;
        value = "need_open_scheme"
    .end annotation
.end field

.field public O0000oo0:I
    .annotation runtime LooooOO00;
        value = "need_pay"
    .end annotation
.end field

.field public O0000ooO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "open_scheme"
    .end annotation
.end field

.field public O0000ooo:I
    .annotation runtime LooooOO00;
        value = "is_indefault"
    .end annotation
.end field

.field public O000O00o:I
    .annotation runtime LooooOO00;
        value = "is_dashang"
    .end annotation
.end field

.field public O000O0OO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "page_id"
    .end annotation
.end field

.field public O000O0Oo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "call_up_opt"
    .end annotation
.end field

.field public O000O0o0:Loo0oOOO$O000000o$O000000o;

.field public O00oOoOo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "payment_opt"
    .end annotation
.end field

.field public O00oOooO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "add_link"
    .end annotation
.end field

.field public O00oOooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "delete_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oOOO$O000000o;->O0000oOO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oOOO$O000000o;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Loo0oOOO$O000000o$O000000o;
    .locals 2

    iget-object v0, p0, Loo0oOOO$O000000o;->O000O0o0:Loo0oOOO$O000000o$O000000o;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oOOO$O000000o;->O000O0Oo:LoO0ooooo;

    const-class v1, Loo0oOOO$O000000o$O000000o;

    invoke-static {v0, v1}, LFB;->O000000o(LoO0ooooo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0oOOO$O000000o$O000000o;

    iput-object v0, p0, Loo0oOOO$O000000o;->O000O0o0:Loo0oOOO$O000000o$O000000o;

    iget-object v0, p0, Loo0oOOO$O000000o;->O000O0o0:Loo0oOOO$O000000o$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Loo0oOOO$O000000o$O000000o;

    invoke-direct {v0}, Loo0oOOO$O000000o$O000000o;-><init>()V

    iput-object v0, p0, Loo0oOOO$O000000o;->O000O0o0:Loo0oOOO$O000000o$O000000o;

    :cond_0
    iget-object v0, p0, Loo0oOOO$O000000o;->O000O0o0:Loo0oOOO$O000000o$O000000o;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oOOO$O000000o;->O0000oO0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oOOO$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oOOO$O000000o;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method
