.class public Lsha;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltha;->O000000o(LIla;[Ljava/lang/String;)LIla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/Object;",
        "LIla<",
        "Loha;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:[Ljava/lang/String;

.field public final synthetic O00000Oo:Ltha;


# direct methods
.method public constructor <init>(Ltha;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsha;->O00000Oo:Ltha;

    iput-object p2, p0, Lsha;->O000000o:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lsha;->O00000Oo:Ltha;

    iget-object v0, p0, Lsha;->O000000o:[Ljava/lang/String;

    invoke-static {p1, v0}, Ltha;->O000000o(Ltha;[Ljava/lang/String;)LIla;

    move-result-object p1

    return-object p1
.end method
