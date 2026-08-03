.class public final LKra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final O000000o:LKra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKra;

    invoke-direct {v0}, LKra;-><init>()V

    sput-object v0, LKra;->O000000o:LKra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LOpa;->O000000o:LOpa;

    return-object p1
.end method
