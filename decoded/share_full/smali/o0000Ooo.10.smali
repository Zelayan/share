.class public Lo0000Ooo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000Ooo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:LOoooO0o;

.field public O00000o:Lo00Ooo;

.field public O00000o0:Lo00000oo;

.field public O00000oO:Lo0000Ooo$O000000o;

.field public O00000oo:Lo000ooo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo0000Ooo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOoooO0o;Lo00Ooo;Lo0000Ooo$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo00000o;

    invoke-direct {v0, p0}, Lo00000o;-><init>(Lo0000Ooo;)V

    iput-object v0, p0, Lo0000Ooo;->O00000oo:Lo000ooo0;

    iput-object p1, p0, Lo0000Ooo;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    iput-object p3, p0, Lo0000Ooo;->O00000o:Lo00Ooo;

    iput-object p4, p0, Lo0000Ooo;->O00000oO:Lo0000Ooo$O000000o;

    return-void
.end method

.method public static synthetic O000000o(Lo0000Ooo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0000Ooo;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    invoke-static {}, Lo00000oo;->O000000o()Lo00000oo;

    move-result-object v0

    iput-object v0, p0, Lo0000Ooo;->O00000o0:Lo00000oo;

    iget-object v0, p0, Lo0000Ooo;->O00000o0:Lo00000oo;

    iget-object v1, p0, Lo0000Ooo;->O00000oo:Lo000ooo0;

    iget-object v0, v0, Lo00000oo;->O00000Oo:Lo000Oo0;

    invoke-virtual {v0, v1}, Lo000Oo0;->O000000o(Lo000ooo0;)V

    iget-object v0, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    invoke-virtual {v0}, LOoooO0o;->O00000o0()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Lo000o000;

    invoke-direct {v0}, Lo000o000;-><init>()V

    iget-object v1, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    invoke-virtual {v1}, LOoooO0o;->O00000o0()B

    move-result v1

    iput-byte v1, v0, Lo000o000;->O00000Oo:B

    iget-object v1, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    invoke-virtual {v1}, LOoooO0o;->O00000o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo000o000;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    invoke-virtual {v1}, LOoooO0o;->O000000o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo000o000;->O00000oO:Ljava/lang/String;

    iget-object v1, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    invoke-virtual {v1}, LOoooO0o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo000o000;->O00000o:Ljava/lang/String;

    iget-object v1, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    iget-object v1, v1, LOoooO0o;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lo000o000;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Lo0000Ooo;->O000000o:Landroid/content/Context;

    invoke-static {}, LOoooOoo;->O00000o0()Ljava/lang/String;

    iget-object v1, p0, Lo0000Ooo;->O00000o:Lo00Ooo;

    iput-object v1, v0, Lo000o000;->O0000O0o:Lo00Ooo;

    iget-object v1, p0, Lo0000Ooo;->O00000o0:Lo00000oo;

    iget-object v2, p0, Lo0000Ooo;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lo00000oo;->O000000o(Landroid/content/Context;Lo000o000;)V

    :cond_1
    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo0000Ooo;->O000000o(LSxa;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0000Ooo;->O00000oO:Lo0000Ooo$O000000o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0000Ooo;->O00000oO:Lo0000Ooo$O000000o;

    check-cast p1, LOoooO;

    iget-object p1, p1, LOoooO;->O000000o:LOoooOO0;

    invoke-virtual {p1}, LOoooOO0;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final O000000o(LSxa;)Z
    .locals 6

    const-string v0, "c"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    iget-object v1, v1, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    iget-boolean v1, v1, LOoooO0o$O000000o;->O000000o:Z

    const-string v2, "cls"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    iget-object v2, v2, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    iget-boolean v3, v2, LOoooO0o$O000000o;->O000000o:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    iput-boolean v1, v2, LOoooO0o$O000000o;->O000000o:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    iget-object v2, v2, LOoooO0o;->O00000oO:LOoooO0o$O00000Oo;

    iget-boolean v2, v2, LOoooO0o$O00000Oo;->O000000o:Z

    const-string v3, "cts"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    iget-object v3, v3, LOoooO0o;->O00000oO:LOoooO0o$O00000Oo;

    iget-boolean v5, v3, LOoooO0o$O00000Oo;->O000000o:Z

    if-eq v2, v5, :cond_2

    iput-boolean v2, v3, LOoooO0o$O00000Oo;->O000000o:Z

    const/4 v1, 0x1

    :cond_2
    iget-object v2, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    iget-object v2, v2, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    iget-boolean v2, v2, LOoooO0o$O00000o0;->O000000o:Z

    const-string v3, "cnwuss"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object v2, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    iget-object v2, v2, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    iget-boolean v3, v2, LOoooO0o$O00000o0;->O000000o:Z

    if-eq v0, v3, :cond_4

    iput-boolean v0, v2, LOoooO0o$O00000o0;->O000000o:Z

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    iget-object v0, v0, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    iget-boolean v0, v0, LOoooO0o$O000000o;->O00000o:Z

    const-string v2, "cfup"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lo0000Ooo;->O00000Oo:LOoooO0o;

    iget-object v0, v0, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    iget-boolean v2, v0, LOoooO0o$O000000o;->O00000o:Z

    if-eq p1, v2, :cond_5

    iput-boolean p1, v0, LOoooO0o$O000000o;->O00000o:Z

    const/4 v1, 0x1

    :cond_5
    return v1
.end method
