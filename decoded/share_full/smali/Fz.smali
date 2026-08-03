.class public LFz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGz;->O00000Oo(Loo0O00o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0O00o;


# direct methods
.method public constructor <init>(Loo0O00o;)V
    .locals 0

    iput-object p1, p0, LFz;->O000000o:Loo0O00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LFz;->O000000o:Loo0O00o;

    iget-object v0, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFz;->O000000o:Loo0O00o;

    invoke-static {v0}, LGz;->O00000o0(Loo0O00o;)Loo0O00o;

    :cond_0
    return-void
.end method
