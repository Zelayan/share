.class public Lts$O0000OOo;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000OOo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lts;


# direct methods
.method public constructor <init>(Lts;)V
    .locals 0

    iput-object p1, p0, Lts$O0000OOo;->O000000o:Lts;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lts$O0000OOo;->O000000o:Lts;

    invoke-virtual {v0}, Lts;->O000000o()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lts$O0000OOo;->O000000o:Lts;

    invoke-virtual {v0}, Lts;->O000000o()V

    return-void
.end method
