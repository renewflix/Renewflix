.class public final Lcom/google/android/material/datepicker/CalendarConstraints$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static i:J

.field private static j:J


# instance fields
.field public a:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

.field public b:Ljava/lang/Long;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 243
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->e:J

    invoke-static {v0, v1}, Lo/ccb;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->i:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 249
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->e:J

    invoke-static {v0, v1}, Lo/ccb;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->i:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->d:J

    .line 254
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->j:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->c:J

    .line 257
    invoke-static {}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->b()Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->a:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 2

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->i:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->d:J

    .line 254
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->j:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->c:J

    .line 257
    invoke-static {}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->b()Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->a:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 1035
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 262
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->e:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->d:J

    .line 2035
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 263
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->e:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->c:J

    .line 3035
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 264
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->b:Ljava/lang/Long;

    .line 4035
    iget v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:I

    .line 265
    iput v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->e:I

    .line 5035
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->j:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 266
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->a:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method
