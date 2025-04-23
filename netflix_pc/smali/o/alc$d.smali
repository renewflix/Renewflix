.class public final Lo/alc$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/FragmentManager$a;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$a;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/alc$d;->d:Landroidx/fragment/app/FragmentManager$a;

    .line 28
    iput-boolean p2, p0, Lo/alc$d;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/FragmentManager$a;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/alc$d;->d:Landroidx/fragment/app/FragmentManager$a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/alc$d;->e:Z

    return v0
.end method
