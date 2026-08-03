.class public final Lo0OoO000;
.super Lo0oo00OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OoO000$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Lo0OoO0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:Ljava/lang/String;

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o:Lo0oo00o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo00o0<",
            "Lo0oo0O0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:Lo0oo00o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo00o0<",
            "Lo0OoOOOo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:Lo0OoOOOo;

.field public O0000o0O:Lo0OoOo00;

.field public O0000o0o:Lo0oo0O00;


# direct methods
.method public constructor <init>(Lo0OoOo00;Lo0oo0O00;)V
    .locals 1

    const-string v0, "FlurryProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0OoO000;->O0000OoO:Z

    iput-boolean v0, p0, Lo0OoO000;->O0000Ooo:Z

    new-instance v0, Lo0Oo0ooo;

    invoke-direct {v0, p0}, Lo0Oo0ooo;-><init>(Lo0OoO000;)V

    iput-object v0, p0, Lo0OoO000;->O0000o0:Lo0oo00o0;

    new-instance v0, Lo0Oo;

    invoke-direct {v0, p0}, Lo0Oo;-><init>(Lo0OoO000;)V

    iput-object v0, p0, Lo0OoO000;->O0000o:Lo0oo00o0;

    iput-object p1, p0, Lo0OoO000;->O0000o0O:Lo0OoOo00;

    iget-object p1, p0, Lo0OoO000;->O0000o0O:Lo0OoOo00;

    iget-object v0, p0, Lo0OoO000;->O0000o0:Lo0oo00o0;

    invoke-virtual {p1, v0}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    iput-object p2, p0, Lo0OoO000;->O0000o0o:Lo0oo0O00;

    iget-object p1, p0, Lo0OoO000;->O0000o0o:Lo0oo0O00;

    iget-object p2, p0, Lo0OoO000;->O0000o:Lo0oo00o0;

    invoke-virtual {p1, p2}, Lo0oo0O00;->O000000o(Lo0oo00o0;)V

    return-void
.end method

.method public static synthetic O000000o(Lo0OoO000;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lo0OoO000;Lo0OoOOOo;)Lo0OoOOOo;
    .locals 0

    iput-object p1, p0, Lo0OoO000;->O0000o00:Lo0OoOOOo;

    return-object p1
.end method

.method public static synthetic O000000o(Lo0OoO000;)V
    .locals 5

    iget-object v0, p0, Lo0OoO000;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0OoO000;->O0000o00:Lo0OoOOOo;

    if-eqz v0, :cond_0

    new-instance v0, Lo0OoO0;

    invoke-static {}, Lo0Oooooo;->O000000o()Lo0Oooooo;

    move-result-object v1

    invoke-virtual {v1}, Lo0Oooooo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo0OoO000;->O0000OoO:Z

    invoke-static {}, Lo0OoO000;->a()Lo0OoO000$O000000o;

    move-result-object v3

    iget-object v4, p0, Lo0OoO000;->O0000o00:Lo0OoOOOo;

    invoke-direct {v0, v1, v2, v3, v4}, Lo0OoO0;-><init>(Ljava/lang/String;ZLo0OoO000$O000000o;Lo0OoOOOo;)V

    invoke-virtual {p0, v0}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic O00000Oo(Lo0OoO000;)Lo0oo00o0;
    .locals 0

    iget-object p0, p0, Lo0OoO000;->O0000o0:Lo0oo00o0;

    return-object p0
.end method

.method public static synthetic O00000o(Lo0OoO000;)V
    .locals 5

    iget-object v0, p0, Lo0OoO000;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FlurryProvider"

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    const-string v0, "Streaming API Key is invalid"

    invoke-static {p0, v1, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "prev_streaming_api_key"

    invoke-static {v2, v0}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "api_key"

    const-string v4, ""

    invoke-static {v3, v4}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object p0, p0, Lo0OoO000;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eq v0, p0, :cond_1

    if-eq v3, p0, :cond_1

    const/4 v0, 0x3

    const-string v3, "Streaming API key is refreshed"

    invoke-static {v0, v1, v3}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lo0o0OoO;->O000000o(Ljava/lang/String;I)V

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object p0

    iget-object p0, p0, Lo0oo00Oo;->O0000Ooo:Lo0OooOOo;

    const-string v1, "ReportingProvider"

    const-string v2, "Reset initial timestamp."

    invoke-static {v0, v1, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo0OooO0o;

    invoke-direct {v0, p0}, Lo0OooO0o;-><init>(Lo0OooOOo;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static synthetic O00000o0(Lo0OoO000;)Lo0OoOo00;
    .locals 0

    iget-object p0, p0, Lo0OoO000;->O0000o0O:Lo0OoOo00;

    return-object p0
.end method

.method public static a()Lo0OoO000$O000000o;
    .locals 3

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const/4 v1, 0x3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0x12

    if-eq v0, v2, :cond_0

    sget-object v0, Lo0OoO000$O000000o;->O000000o:Lo0OoO000$O000000o;

    return-object v0

    :cond_0
    sget-object v0, Lo0OoO000$O000000o;->O00000oO:Lo0OoO000$O000000o;

    return-object v0

    :cond_1
    sget-object v0, Lo0OoO000$O000000o;->O0000OOo:Lo0OoO000$O000000o;

    return-object v0

    :cond_2
    sget-object v0, Lo0OoO000$O000000o;->O0000O0o:Lo0OoO000$O000000o;

    return-object v0

    :cond_3
    sget-object v0, Lo0OoO000$O000000o;->O00000oo:Lo0OoO000$O000000o;

    return-object v0

    :cond_4
    sget-object v0, Lo0OoO000$O000000o;->O00000o:Lo0OoO000$O000000o;

    return-object v0

    :cond_5
    sget-object v0, Lo0OoO000$O000000o;->O00000o0:Lo0OoO000$O000000o;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "FlurryProvider"

    const-string v2, "Error retrieving Google Play Services Availability. This probably means google play services is unavailable."

    invoke-static {v1, v0, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo0OoO000$O000000o;->O000000o:Lo0OoO000$O000000o;

    return-object v0
.end method
