.class public abstract LOxa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LOxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:Ljava/lang/Object;

.field public final O00000o0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOxa$O000000o;->O00000Oo:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOxa$O000000o;->O000000o:Z

    const/4 p1, 0x0

    iput-object p1, p0, LOxa$O000000o;->O00000o0:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOxa$O000000o;->O00000Oo:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOxa$O000000o;->O000000o:Z

    iput-object p1, p0, LOxa$O000000o;->O00000o0:[Ljava/lang/Object;

    return-void
.end method
