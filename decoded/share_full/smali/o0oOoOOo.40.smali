.class public abstract Lo0oOoOOo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo0oOoOOo;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o()LSxa;
    .locals 3

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    iget v1, p0, Lo0oOoOOo;->O000000o:I

    const-string v2, "fl.frame.version"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    return-object v0
.end method
