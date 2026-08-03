.class public LooOOoOO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->O000000o(Ljava/lang/String;LOl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Ljava/util/List<",
        "Loo00O00;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LOl;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:Lb;


# direct methods
.method public constructor <init>(Lb;LOl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LooOOoOO;->O00000o0:Lb;

    iput-object p2, p0, LooOOoOO;->O000000o:LOl;

    iput-object p3, p0, LooOOoOO;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LooOOoOO;->O00000o0:Lb;

    iget-object v1, p0, LooOOoOO;->O000000o:LOl;

    iget-object v2, p0, LooOOoOO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lb;->O000000o(LOl;Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object p1

    return-object p1
.end method
