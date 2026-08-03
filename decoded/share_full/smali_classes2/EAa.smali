.class public LEAa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEAa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEAa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEAa;->O000000o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LEAa;->O00000Oo:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEAa;->O000000o:Ljava/lang/String;

    iput-object p3, p0, LEAa;->O00000Oo:Ljava/lang/Throwable;

    return-void
.end method
