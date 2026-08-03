.class public La;
.super Ljava/lang/Object;

# interfaces
.implements Lfma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->O000000o(LOl;Ljava/lang/String;Ljava/lang/String;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfma<",
        "Ljava/util/List<",
        "Loo00O00;",
        ">;",
        "Ljava/util/List<",
        "Loo00O00;",
        ">;",
        "Ljava/util/List<",
        "Loo00O00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LOl;

.field public final synthetic O00000Oo:Lb;


# direct methods
.method public constructor <init>(Lb;LOl;)V
    .locals 0

    iput-object p1, p0, La;->O00000Oo:Lb;

    iput-object p2, p0, La;->O000000o:LOl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, La;->O000000o:LOl;

    invoke-virtual {v0, p1, p2}, LOl;->O000000o(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, La;->O00000Oo:Lb;

    invoke-virtual {v0, p1, p2}, Lb;->O000000o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
