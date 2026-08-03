.class public LII;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII$O000000o;
    }
.end annotation


# instance fields
.field public O00000Oo:LII$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LII$O000000o;

    invoke-direct {v0}, LII$O000000o;-><init>()V

    iput-object v0, p0, LII;->O00000Oo:LII$O000000o;

    const-string v0, "section"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LII;->O00000Oo:LII$O000000o;

    new-instance v1, LfI;

    invoke-direct {v1, p1}, LfI;-><init>(LSxa;)V

    iput-object v1, v0, LII$O000000o;->O000000o:LfI;

    :cond_0
    return-object p0
.end method
