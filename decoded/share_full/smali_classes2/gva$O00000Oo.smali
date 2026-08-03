.class public abstract Lgva$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000Oo"
.end annotation


# static fields
.field public static final O000000o:Lgva$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhva;

    invoke-direct {v0}, Lhva;-><init>()V

    sput-object v0, Lgva$O00000Oo;->O000000o:Lgva$O00000Oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lgva;LAva;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract O000000o(Lvva;)V
.end method
