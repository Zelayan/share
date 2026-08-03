.class public LzY$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LzY$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxY;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:I

.field public O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LxY;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LzY$O00000Oo;->O000000o:J

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LzY$O00000Oo;->O00000Oo:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LzY$O00000Oo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, LzY$O00000Oo;->O00000o:I

    iput v0, p0, LzY$O00000Oo;->O00000oO:I

    return-void
.end method

.method public synthetic constructor <init>(LyY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LzY$O00000Oo;->O000000o:J

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LzY$O00000Oo;->O00000Oo:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LzY$O00000Oo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, LzY$O00000Oo;->O00000o:I

    iput p1, p0, LzY$O00000Oo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LzY$O00000Oo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LxY;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LzY$O00000Oo;->O00000Oo:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LzY$O00000Oo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput v1, p0, LzY$O00000Oo;->O00000o:I

    goto :goto_1

    :cond_1
    iput v1, p0, LzY$O00000Oo;->O00000oO:I

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public O00000Oo()LxY;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LzY$O00000Oo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LzY$O00000Oo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LzY$O00000Oo;->O00000Oo:Ljava/util/List;

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, LzY$O00000Oo;->O00000oO:I

    goto :goto_1

    :cond_1
    iget v1, p0, LzY$O00000Oo;->O00000o:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxY;

    return-object v0
.end method
