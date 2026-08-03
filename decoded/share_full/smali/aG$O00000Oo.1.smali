.class public LaG$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LaG;


# direct methods
.method public constructor <init>(LaG;LaG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaG$O00000Oo;->O000000o:LaG;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LaG$O00000Oo;->O000000o:LaG;

    invoke-virtual {v0}, LaG;->dismiss()V

    return-void
.end method
