.class public final Lkra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final O000000o:Lkra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    sput-object v0, Lkra;->O000000o:Lkra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljra;

    invoke-direct {v0, p1}, Ljra;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "plumber-android-leaks"

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method
