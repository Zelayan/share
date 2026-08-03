.class public Lsda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltda;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ltda;


# direct methods
.method public constructor <init>(Ltda;)V
    .locals 0

    iput-object p1, p0, Lsda;->O000000o:Ltda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsda;->O000000o:Ltda;

    iget-object v0, v0, Ltda;->O00000Oo:Lyda;

    invoke-virtual {v0}, Lnda;->O00oO0OO()V

    return-void
.end method
