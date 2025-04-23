.class public final Lo/abf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lo/abf$a;->c:Ljava/lang/String;

    .line 136
    iput p2, p0, Lo/abf$a;->h:I

    .line 137
    iput-boolean p3, p0, Lo/abf$a;->a:Z

    .line 138
    iput-object p4, p0, Lo/abf$a;->b:Ljava/lang/String;

    .line 139
    iput p5, p0, Lo/abf$a;->e:I

    .line 140
    iput p6, p0, Lo/abf$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/abf$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 160
    iget v0, p0, Lo/abf$a;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 148
    iget v0, p0, Lo/abf$a;->h:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/abf$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 164
    iget v0, p0, Lo/abf$a;->d:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lo/abf$a;->a:Z

    return v0
.end method
