.class public LMea;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRea;->O000000o(Ljava/lang/String;IZ)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "LoM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRea;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LMea;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LoM;

    invoke-static {}, LRea;->O000000o()Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, LMea;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
