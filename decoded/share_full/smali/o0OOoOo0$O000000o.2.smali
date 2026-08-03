.class public Lo0OOoOo0$O000000o;
.super Lo0OOoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OOoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public volatile O000000o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo0OOoOo0;-><init>(Lo0OOoOOO;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-boolean v0, p0, Lo0OOoOo0$O000000o;->O000000o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
