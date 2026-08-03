.class public LtT;
.super Ljava/lang/Object;

# interfaces
.implements LjT$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvT;-><init>(LIT;LgU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LvT;


# direct methods
.method public constructor <init>(LvT;)V
    .locals 0

    iput-object p1, p0, LtT;->O000000o:LvT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LtT;->O000000o:LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LtT;->O000000o:LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000o0O0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LtT;->O000000o:LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LtT;->O000000o:LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000OOOo()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
