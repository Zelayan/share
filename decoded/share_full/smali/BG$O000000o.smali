.class public LBG$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LEp;

.field public final O00000Oo:Z


# direct methods
.method public constructor <init>(LBG;LEp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBG$O000000o;->O000000o:LEp;

    iput-boolean p3, p0, LBG$O000000o;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LBG$O000000o;->O000000o:LEp;

    iget-boolean v1, p0, LBG$O000000o;->O00000Oo:Z

    invoke-virtual {v0, v1}, LEp;->setTriggerPressed(Z)V

    return-void
.end method
