.class public final LIra;
.super Lyqa;

# interfaces
.implements Lqqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lqqa<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LIra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIra;

    invoke-direct {v0}, LIra;-><init>()V

    sput-object v0, LIra;->O000000o:LIra;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
