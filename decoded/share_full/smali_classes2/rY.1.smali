.class public LrY;
.super Ljava/lang/Object;

# interfaces
.implements LEY;


# instance fields
.field public final synthetic O000000o:LsY;


# direct methods
.method public constructor <init>(LsY;)V
    .locals 0

    iput-object p1, p0, LrY;->O000000o:LsY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LBZ;)V
    .locals 1

    const-string v0, "restartWithPost, "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LrY;->O000000o:LsY;

    invoke-static {v0}, LsY;->O00000o(LsY;)LBaa;

    move-result-object v0

    invoke-virtual {v0, p1}, LBaa;->O00000Oo(LBZ;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method
