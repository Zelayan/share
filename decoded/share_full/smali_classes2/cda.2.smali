.class public Lcda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnda;->O000O00o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lnda;


# direct methods
.method public constructor <init>(Lnda;)V
    .locals 0

    iput-object p1, p0, Lcda;->O000000o:Lnda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcda;->O000000o:Lnda;

    invoke-virtual {v0}, Lnda;->O00o0ooo()V

    return-void
.end method
