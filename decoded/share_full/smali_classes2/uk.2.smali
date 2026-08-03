.class public Luk;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk;->O000000o(Ljava/lang/String;)V
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
        "Lzk$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lzk;


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 0

    iput-object p1, p0, Luk;->O000000o:Lzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Luk;->O000000o:Lzk;

    invoke-virtual {v0, p1}, Lzk;->O00000Oo(Ljava/lang/String;)Lzk$O000000o;

    move-result-object p1

    return-object p1
.end method
