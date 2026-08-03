.class public Lo00o0o0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0o0O$O00000Oo;,
        Lo00o0o0O$O000000o;,
        Lo00o0o0O$O00000oO;,
        Lo00o0o0O$O00000o;,
        Lo00o0o0O$O00000o0;
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O0OOOo;

.field public final O00000Oo:Lo0OOO00o;

.field public final O00000o:Lo0OOO0Oo;

.field public final O00000o0:Lo0OOO0OO;

.field public final O00000oO:Lo00oOo0O;

.field public final O00000oo:Lo0OO0O;

.field public final O0000O0o:Lo0OOO0;

.field public final O0000OOo:Lo0OOO0O;

.field public final O0000Oo:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O0000Oo0:Lo0OOO0O0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0OOO0O;

    invoke-direct {v0}, Lo0OOO0O;-><init>()V

    iput-object v0, p0, Lo00o0o0O;->O0000OOo:Lo0OOO0O;

    new-instance v0, Lo0OOO0O0;

    invoke-direct {v0}, Lo0OOO0O0;-><init>()V

    iput-object v0, p0, Lo00o0o0O;->O0000Oo0:Lo0OOO0O0;

    invoke-static {}, Lo0OOoOO;->O000000o()LO0o0oO;

    move-result-object v0

    iput-object v0, p0, Lo00o0o0O;->O0000Oo:LO0o0oO;

    new-instance v0, Lo0O0OOOo;

    iget-object v1, p0, Lo00o0o0O;->O0000Oo:LO0o0oO;

    invoke-direct {v0, v1}, Lo0O0OOOo;-><init>(LO0o0oO;)V

    iput-object v0, p0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    new-instance v0, Lo0OOO00o;

    invoke-direct {v0}, Lo0OOO00o;-><init>()V

    iput-object v0, p0, Lo00o0o0O;->O00000Oo:Lo0OOO00o;

    new-instance v0, Lo0OOO0OO;

    invoke-direct {v0}, Lo0OOO0OO;-><init>()V

    iput-object v0, p0, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    new-instance v0, Lo0OOO0Oo;

    invoke-direct {v0}, Lo0OOO0Oo;-><init>()V

    iput-object v0, p0, Lo00o0o0O;->O00000o:Lo0OOO0Oo;

    new-instance v0, Lo00oOo0O;

    invoke-direct {v0}, Lo00oOo0O;-><init>()V

    iput-object v0, p0, Lo00o0o0O;->O00000oO:Lo00oOo0O;

    new-instance v0, Lo0OO0O;

    invoke-direct {v0}, Lo0OO0O;-><init>()V

    iput-object v0, p0, Lo00o0o0O;->O00000oo:Lo0OO0O;

    new-instance v0, Lo0OOO0;

    invoke-direct {v0}, Lo0OOO0;-><init>()V

    iput-object v0, p0, Lo00o0o0O;->O0000O0o:Lo0OOO0;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v0, v1}, Lo0OOO0OO;->O000000o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00o0o0O;->O0000O0o:Lo0OOO0;

    invoke-virtual {v0}, Lo0OOO0;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo00o0o0O$O00000Oo;

    invoke-direct {v0}, Lo00o0o0O$O00000Oo;-><init>()V

    throw v0
.end method
