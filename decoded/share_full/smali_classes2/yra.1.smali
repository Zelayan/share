.class public final Lyra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera$O0000Ooo;->O000000o(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final O000000o:Lyra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    sput-object v0, Lyra;->O000000o:Lyra;

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

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LOpa;->O000000o:LOpa;

    return-object p1
.end method
