.class public final Lo0oO0OO0;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iput p1, p0, Lo0oO0OO0;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget v1, p0, Lo0oO0OO0;->O00000Oo:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    const-string v2, "fl.demo.gender"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    :cond_0
    return-object v0
.end method
