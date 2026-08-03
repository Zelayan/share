.class public final Lo0oO0OOo;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Oo0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o0:B


# direct methods
.method public constructor <init>(Lo0Oo0oO0;B)V
    .locals 0

    iput-byte p2, p0, Lo0oO0OOo;->O00000o0:B

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-byte v0, p0, Lo0oO0OOo;->O00000o0:B

    new-instance v1, Lo0oO0OO0;

    invoke-direct {v1, v0}, Lo0oO0OO0;-><init>(I)V

    new-instance v0, Lo0oO0O;

    invoke-direct {v0, v1}, Lo0oO0O;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    return-void
.end method
