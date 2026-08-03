.class public LqX;
.super Ljava/lang/Object;

# interfaces
.implements LON;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrX;->O0000OoO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LrX;


# direct methods
.method public constructor <init>(LrX;)V
    .locals 0

    iput-object p1, p0, LqX;->O000000o:LrX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(F)V
    .locals 2

    iget-object v0, p0, LqX;->O000000o:LrX;

    float-to-int p1, p1

    const-string v0, "receive progress:"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    new-instance v0, LtX$O00000o0;

    invoke-direct {v0}, LtX$O00000o0;-><init>()V

    iget-object v1, p0, LqX;->O000000o:LrX;

    iget-object v1, v1, LrX;->O0000Ooo:LIT;

    iput-object v1, v0, LtX$O00000o0;->O00000oo:LIT;

    iput p1, v0, LtX$O00000o0;->O0000O0o:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
