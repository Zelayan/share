.class public LZe;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff;->O00000o0(Z)V
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
        "Loo00o00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Lff;


# direct methods
.method public constructor <init>(Lff;Z)V
    .locals 0

    iput-object p1, p0, LZe;->O00000Oo:Lff;

    iput-boolean p2, p0, LZe;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LZe;->O00000Oo:Lff;

    iget-boolean v0, p0, LZe;->O000000o:Z

    invoke-virtual {p1, v0}, Lff;->O000000o(Z)LNla;

    move-result-object p1

    return-object p1
.end method
