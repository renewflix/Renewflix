.class public final Lo/aHl$c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHl$c$d$e;
    }
.end annotation


# instance fields
.field public final a:Z

.field final b:I

.field public final c:Lo/aHm;

.field public final d:Z

.field public final e:Z


# direct methods
.method constructor <init>(Lo/aHm;IZZZ)V
    .locals 0

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iput-object p1, p0, Lo/aHl$c$d;->c:Lo/aHm;

    .line 730
    iput p2, p0, Lo/aHl$c$d;->b:I

    .line 731
    iput-boolean p3, p0, Lo/aHl$c$d;->e:Z

    .line 732
    iput-boolean p4, p0, Lo/aHl$c$d;->a:Z

    .line 733
    iput-boolean p5, p0, Lo/aHl$c$d;->d:Z

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 748
    iget v0, p0, Lo/aHl$c$d;->b:I

    return v0
.end method
