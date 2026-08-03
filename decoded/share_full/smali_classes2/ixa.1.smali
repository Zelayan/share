.class public abstract Lixa;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Lnxa;

.field public final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lhxa<",
            "**>;>;",
            "Lvxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnxa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixa;->O000000o:Lnxa;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lixa;->O00000Oo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lhxa<",
            "**>;>;)V"
        }
    .end annotation

    new-instance v0, Lvxa;

    iget-object v1, p0, Lixa;->O000000o:Lnxa;

    invoke-direct {v0, v1, p1}, Lvxa;-><init>(Lnxa;Ljava/lang/Class;)V

    iget-object v1, p0, Lixa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
