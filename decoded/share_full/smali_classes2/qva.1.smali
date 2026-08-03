.class public final Lqva;
.super Luua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgva;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oO:Lgva;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLgva;)V
    .locals 0

    iput-object p5, p0, Lqva;->O00000oO:Lgva;

    invoke-direct {p0, p3, p4}, Luua;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 3

    iget-object v0, p0, Lqva;->O00000oO:Lgva;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lgva;->O000000o(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
