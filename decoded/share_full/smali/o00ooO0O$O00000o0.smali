.class public Lo00ooO0O$O00000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O000000o:Lo00oOO00;

.field public O00000Oo:Lo00oOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOOO0<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public O00000o0:Lo00ooooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooooO<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo00ooO0O$O00000o;Lo0oOOo;)V
    .locals 4

    check-cast p1, Lo00ooOoO$O00000o0;

    :try_start_0
    invoke-virtual {p1}, Lo00ooOoO$O00000o0;->O000000o()Lo0O00O;

    move-result-object p1

    iget-object v0, p0, Lo00ooO0O$O00000o0;->O000000o:Lo00oOO00;

    new-instance v1, Lo00oo;

    iget-object v2, p0, Lo00ooO0O$O00000o0;->O00000Oo:Lo00oOOO0;

    iget-object v3, p0, Lo00ooO0O$O00000o0;->O00000o0:Lo00ooooO;

    invoke-direct {v1, v2, v3, p2}, Lo00oo;-><init>(Lo00oO0Oo;Ljava/lang/Object;Lo0oOOo;)V

    invoke-interface {p1, v0, v1}, Lo0O00O;->O000000o(Lo00oOO00;Lo0O00O$O00000Oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo00ooO0O$O00000o0;->O00000o0:Lo00ooooO;

    invoke-virtual {p1}, Lo00ooooO;->O00000o0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo00ooO0O$O00000o0;->O00000o0:Lo00ooooO;

    invoke-virtual {p2}, Lo00ooooO;->O00000o0()V

    throw p1
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lo00ooO0O$O00000o0;->O00000o0:Lo00ooooO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
