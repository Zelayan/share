.class public final Lo0oOOo0;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iput-boolean p1, p0, Lo0oOOo0;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget-boolean v1, p0, Lo0oOOo0;->O00000Oo:Z

    const-string v2, "fl.ccpa.optout"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    return-object v0
.end method
