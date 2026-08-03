.class public final Lo0oOOOo0;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lo0oOOOo0;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget v1, p0, Lo0oOOOo0;->O00000Oo:I

    const-string v2, "fl.app.orientation"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    return-object v0
.end method
