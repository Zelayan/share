.class public final LOOOOOoo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOOOOoo$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Landroid/graphics/Bitmap;

.field public O00000o:I

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOOOo00;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:I

.field public O00000oo:I

.field public final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOOOOoo$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOOOOOoo$O000000o;->O00000o0:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, LOOOOOoo$O000000o;->O00000o:I

    const/16 v0, 0x3100

    iput v0, p0, LOOOOOoo$O000000o;->O00000oO:I

    const/4 v0, -0x1

    iput v0, p0, LOOOOOoo$O000000o;->O00000oo:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOOOOOoo$O000000o;->O0000O0o:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOOOOOoo$O000000o;->O0000O0o:Ljava/util/List;

    sget-object v1, LOOOOOoo;->O000000o:LOOOOOoo$O00000Oo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LOOOOOoo$O000000o;->O00000Oo:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, LOOOOOoo$O000000o;->O000000o:Ljava/util/List;

    iget-object p1, p0, LOOOOOoo$O000000o;->O00000o0:Ljava/util/List;

    sget-object v0, LOOOOo00;->O000000o:LOOOOo00;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LOOOOOoo$O000000o;->O00000o0:Ljava/util/List;

    sget-object v0, LOOOOo00;->O00000Oo:LOOOOo00;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LOOOOOoo$O000000o;->O00000o0:Ljava/util/List;

    sget-object v0, LOOOOo00;->O00000o0:LOOOOo00;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LOOOOOoo$O000000o;->O00000o0:Ljava/util/List;

    sget-object v0, LOOOOo00;->O00000o:LOOOOo00;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LOOOOOoo$O000000o;->O00000o0:Ljava/util/List;

    sget-object v0, LOOOOo00;->O00000oO:LOOOOo00;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LOOOOOoo$O000000o;->O00000o0:Ljava/util/List;

    sget-object v0, LOOOOo00;->O00000oo:LOOOOo00;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
