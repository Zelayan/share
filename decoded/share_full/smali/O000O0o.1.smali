.class public final LO000O0o;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LO000O0oO;",
            ">;"
        }
    .end annotation
.end field

.field public volatile O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LO000O0o;->O000000o:Ljava/util/Set;

    return-void
.end method
