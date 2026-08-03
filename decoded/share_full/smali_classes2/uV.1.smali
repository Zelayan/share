.class public LuV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x7067e7b908829ea0L


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LET;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Z

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:J


# direct methods
.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "LzT;",
            ">;",
            "Ljava/util/List<",
            "LET;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuV;->O00000Oo:Z

    iput-boolean p1, p0, LuV;->O00000Oo:Z

    iput-wide p2, p0, LuV;->O00000o0:J

    iput-object p4, p0, LuV;->O00000o:Ljava/util/List;

    iput-object p5, p0, LuV;->O000000o:Ljava/util/List;

    return-void
.end method
