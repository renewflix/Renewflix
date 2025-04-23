.class public final Lo/hqz$d;
.super Lo/hqz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lo/hqz$d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lo/hqz;-><init>(B)V

    iput-object p1, p0, Lo/hqz$d;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lo/hqz$d;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lo/hqz$d;->a:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/hqz$d;->d:Ljava/lang/String;

    return-object v0
.end method
