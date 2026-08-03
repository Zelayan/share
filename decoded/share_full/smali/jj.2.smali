.class public Ljj;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj;->O00000Oo(Lij;Z)V
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
        "Loo0oOoO0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lij;

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o0:Loj;


# direct methods
.method public constructor <init>(Loj;Lij;Z)V
    .locals 0

    iput-object p1, p0, Ljj;->O00000o0:Loj;

    iput-object p2, p0, Ljj;->O000000o:Lij;

    iput-boolean p3, p0, Ljj;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ljj;->O00000o0:Loj;

    iget-object v0, p0, Ljj;->O000000o:Lij;

    iget-boolean v1, p0, Ljj;->O00000Oo:Z

    invoke-virtual {p1, v0, v1}, Loj;->O000000o(Lij;Z)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O000oo0o(Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
