.class public final Lo0OOoOO$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LO0o0oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OOoOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0o0oO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0OOoOO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOoOO$O000000o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lo0OOoOO$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOoOO$O00000o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000o0:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0o0oO;Lo0OOoOO$O000000o;Lo0OOoOO$O00000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o0oO<",
            "TT;>;",
            "Lo0OOoOO$O000000o<",
            "TT;>;",
            "Lo0OOoOO$O00000o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0OOoOO$O00000Oo;->O00000o0:LO0o0oO;

    iput-object p2, p0, Lo0OOoOO$O00000Oo;->O000000o:Lo0OOoOO$O000000o;

    iput-object p3, p0, Lo0OOoOO$O00000Oo;->O00000Oo:Lo0OOoOO$O00000o;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOoOO$O00000Oo;->O00000o0:LO0o0oO;

    invoke-interface {v0}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0OOoOO$O00000Oo;->O000000o:Lo0OOoOO$O000000o;

    invoke-interface {v0}, Lo0OOoOO$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created new "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lo0OOoOO$O00000o0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo0OOoOO$O00000o0;

    invoke-interface {v1}, Lo0OOoOO$O00000o0;->O00000Oo()Lo0OOoOo0;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lo0OOoOo0$O000000o;

    iput-boolean v2, v1, Lo0OOoOo0$O000000o;->O000000o:Z

    :cond_1
    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lo0OOoOO$O00000o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo0OOoOO$O00000o0;

    invoke-interface {v0}, Lo0OOoOO$O00000o0;->O00000Oo()Lo0OOoOo0;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lo0OOoOo0$O000000o;

    iput-boolean v1, v0, Lo0OOoOo0$O000000o;->O000000o:Z

    :cond_0
    iget-object v0, p0, Lo0OOoOO$O00000Oo;->O00000Oo:Lo0OOoOO$O00000o;

    invoke-interface {v0, p1}, Lo0OOoOO$O00000o;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0OOoOO$O00000Oo;->O00000o0:LO0o0oO;

    invoke-interface {v0, p1}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
