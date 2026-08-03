.class public LIR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJR;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LJR;


# direct methods
.method public constructor <init>(LJR;)V
    .locals 0

    iput-object p1, p0, LIR;->O000000o:LJR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LIR;->O000000o:LJR;

    invoke-virtual {v0}, LJR;->O000000o()V

    return-void
.end method
