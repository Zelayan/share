.class public LDG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEG;->O000000o(LSxa;)LMH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEG;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LDG;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, LDG;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
