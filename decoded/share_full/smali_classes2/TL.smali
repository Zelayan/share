.class public LTL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x7d62a643c1ea6eb6L


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "apply_scenario_flag"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "display_text"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "display_text_min_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 2

    :try_start_0
    const-string v0, "apply_scenario_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LTL;->O000000o:I

    const-string v0, "display_text_min_number"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LTL;->O00000o0:I

    const-string v0, "display_text"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTL;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, LdJ;

    invoke-direct {v0, p1}, LdJ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
