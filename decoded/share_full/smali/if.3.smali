.class public Lif;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo0oOoOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o0:Lrf;


# direct methods
.method public constructor <init>(Lrf;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lif;->O00000o0:Lrf;

    iput-object p2, p0, Lif;->O000000o:Ljava/lang/String;

    iput-boolean p3, p0, Lif;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lif;->O00000o0:Lrf;

    iget-object v0, p0, Lif;->O000000o:Ljava/lang/String;

    iget-boolean v1, p0, Lif;->O00000Oo:Z

    invoke-virtual {p1, v0, v1}, Lrf;->O00000Oo(Ljava/lang/String;Z)LNla;

    move-result-object p1

    return-object p1
.end method
