.class public Lfta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lgta;


# direct methods
.method public constructor <init>(Lgta;)V
    .locals 0

    iput-object p1, p0, Lfta;->O000000o:Lgta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfta;->O000000o:Lgta;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgta;->O00000Oo(I)V

    return-void
.end method
