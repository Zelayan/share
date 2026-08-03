.class public Lo0ooOooO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0ooOooO;


# direct methods
.method public synthetic constructor <init>(Lo0ooOooO;Lo0ooOo;)V
    .locals 0

    iput-object p1, p0, Lo0ooOooO$O000000o;->O000000o:Lo0ooOooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo0ooOooO$O000000o;->O000000o:Lo0ooOooO;

    iget-object p1, p1, Lo0ooOooO;->O0000OoO:Lo0ooOo0;

    sget-object v0, Lo0ooOo0;->O00000o0:Lo0ooOo0;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0ooOooO$O000000o;->O000000o:Lo0ooOooO;

    iget-object p1, p1, Lo0ooOooO;->O0000Ooo:Lo0ooOo0o;

    sget-object v0, Lo0ooOo0o$O000000o;->O00000Oo:Lo0ooOo0o$O000000o;

    invoke-virtual {p1, v0}, Lo0ooOo0o;->O000000o(Lo0ooOo0o$O000000o;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0ooOooO$O000000o;->O000000o:Lo0ooOooO;

    iget-object p1, p1, Lo0ooOooO;->O0000Ooo:Lo0ooOo0o;

    sget-object v0, Lo0ooOo0o$O000000o;->O000000o:Lo0ooOo0o$O000000o;

    invoke-virtual {p1, v0}, Lo0ooOo0o;->O000000o(Lo0ooOo0o$O000000o;)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo0ooOooO$O000000o;->O000000o:Lo0ooOooO;

    iget-object p1, p1, Lo0ooOooO;->O0000Ooo:Lo0ooOo0o;

    sget-object v0, Lo0ooOo0o$O000000o;->O00000o0:Lo0ooOo0o$O000000o;

    invoke-virtual {p1, v0}, Lo0ooOo0o;->O000000o(Lo0ooOo0o$O000000o;)V

    return-void
.end method
